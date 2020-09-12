// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: local_planner.proto

#include "local_planner.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
namespace f1tenth_local_planner {
class LocalAlgorithmsDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<LocalAlgorithms> _instance;
} _LocalAlgorithms_default_instance_;
}  // namespace f1tenth_local_planner
static void InitDefaultsscc_info_LocalAlgorithms_local_5fplanner_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::f1tenth_local_planner::_LocalAlgorithms_default_instance_;
    new (ptr) ::f1tenth_local_planner::LocalAlgorithms();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_LocalAlgorithms_local_5fplanner_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, 0, InitDefaultsscc_info_LocalAlgorithms_local_5fplanner_2eproto}, {}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_local_5fplanner_2eproto[1];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_local_5fplanner_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_local_5fplanner_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_local_5fplanner_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  PROTOBUF_FIELD_OFFSET(::f1tenth_local_planner::LocalAlgorithms, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_local_planner::LocalAlgorithms, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::f1tenth_local_planner::LocalAlgorithms, name_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_local_planner::LocalAlgorithms, selected_algorithm_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_local_planner::LocalAlgorithms, frequency_),
  ~0u,
  0,
  1,
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 8, sizeof(::f1tenth_local_planner::LocalAlgorithms)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::f1tenth_local_planner::_LocalAlgorithms_default_instance_),
};

const char descriptor_table_protodef_local_5fplanner_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\023local_planner.proto\022\025f1tenth_local_pla"
  "nner\"N\n\017LocalAlgorithms\022\014\n\004name\030\001 \003(\t\022\032\n"
  "\022selected_algorithm\030\002 \001(\t\022\021\n\tfrequency\030\003"
  " \001(\001"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_local_5fplanner_2eproto_deps[1] = {
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_local_5fplanner_2eproto_sccs[1] = {
  &scc_info_LocalAlgorithms_local_5fplanner_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_local_5fplanner_2eproto_once;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_local_5fplanner_2eproto = {
  false, false, descriptor_table_protodef_local_5fplanner_2eproto, "local_planner.proto", 124,
  &descriptor_table_local_5fplanner_2eproto_once, descriptor_table_local_5fplanner_2eproto_sccs, descriptor_table_local_5fplanner_2eproto_deps, 1, 0,
  schemas, file_default_instances, TableStruct_local_5fplanner_2eproto::offsets,
  file_level_metadata_local_5fplanner_2eproto, 1, file_level_enum_descriptors_local_5fplanner_2eproto, file_level_service_descriptors_local_5fplanner_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_local_5fplanner_2eproto = (static_cast<void>(::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_local_5fplanner_2eproto)), true);
namespace f1tenth_local_planner {

// ===================================================================

class LocalAlgorithms::_Internal {
 public:
  using HasBits = decltype(std::declval<LocalAlgorithms>()._has_bits_);
  static void set_has_selected_algorithm(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
  static void set_has_frequency(HasBits* has_bits) {
    (*has_bits)[0] |= 2u;
  }
};

LocalAlgorithms::LocalAlgorithms(::PROTOBUF_NAMESPACE_ID::Arena* arena)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena),
  name_(arena) {
  SharedCtor();
  RegisterArenaDtor(arena);
  // @@protoc_insertion_point(arena_constructor:f1tenth_local_planner.LocalAlgorithms)
}
LocalAlgorithms::LocalAlgorithms(const LocalAlgorithms& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _has_bits_(from._has_bits_),
      name_(from.name_) {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  selected_algorithm_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (from._internal_has_selected_algorithm()) {
    selected_algorithm_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_selected_algorithm(),
      GetArena());
  }
  frequency_ = from.frequency_;
  // @@protoc_insertion_point(copy_constructor:f1tenth_local_planner.LocalAlgorithms)
}

void LocalAlgorithms::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_LocalAlgorithms_local_5fplanner_2eproto.base);
  selected_algorithm_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  frequency_ = 0;
}

LocalAlgorithms::~LocalAlgorithms() {
  // @@protoc_insertion_point(destructor:f1tenth_local_planner.LocalAlgorithms)
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

void LocalAlgorithms::SharedDtor() {
  GOOGLE_DCHECK(GetArena() == nullptr);
  selected_algorithm_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void LocalAlgorithms::ArenaDtor(void* object) {
  LocalAlgorithms* _this = reinterpret_cast< LocalAlgorithms* >(object);
  (void)_this;
}
void LocalAlgorithms::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void LocalAlgorithms::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const LocalAlgorithms& LocalAlgorithms::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_LocalAlgorithms_local_5fplanner_2eproto.base);
  return *internal_default_instance();
}


void LocalAlgorithms::Clear() {
// @@protoc_insertion_point(message_clear_start:f1tenth_local_planner.LocalAlgorithms)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  name_.Clear();
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    selected_algorithm_.ClearNonDefaultToEmpty();
  }
  frequency_ = 0;
  _has_bits_.Clear();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* LocalAlgorithms::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  _Internal::HasBits has_bits{};
  ::PROTOBUF_NAMESPACE_ID::Arena* arena = GetArena(); (void)arena;
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // repeated string name = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 10)) {
          ptr -= 1;
          do {
            ptr += 1;
            auto str = _internal_add_name();
            ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
            #ifndef NDEBUG
            ::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "f1tenth_local_planner.LocalAlgorithms.name");
            #endif  // !NDEBUG
            CHK_(ptr);
            if (!ctx->DataAvailable(ptr)) break;
          } while (::PROTOBUF_NAMESPACE_ID::internal::ExpectTag<10>(ptr));
        } else goto handle_unusual;
        continue;
      // optional string selected_algorithm = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 18)) {
          auto str = _internal_mutable_selected_algorithm();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          #ifndef NDEBUG
          ::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "f1tenth_local_planner.LocalAlgorithms.selected_algorithm");
          #endif  // !NDEBUG
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // optional double frequency = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 25)) {
          _Internal::set_has_frequency(&has_bits);
          frequency_ = ::PROTOBUF_NAMESPACE_ID::internal::UnalignedLoad<double>(ptr);
          ptr += sizeof(double);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag,
            _internal_metadata_.mutable_unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(),
            ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  _has_bits_.Or(has_bits);
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* LocalAlgorithms::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:f1tenth_local_planner.LocalAlgorithms)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated string name = 1;
  for (int i = 0, n = this->_internal_name_size(); i < n; i++) {
    const auto& s = this->_internal_name(i);
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::VerifyUTF8StringNamedField(
      s.data(), static_cast<int>(s.length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SERIALIZE,
      "f1tenth_local_planner.LocalAlgorithms.name");
    target = stream->WriteString(1, s, target);
  }

  cached_has_bits = _has_bits_[0];
  // optional string selected_algorithm = 2;
  if (cached_has_bits & 0x00000001u) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::VerifyUTF8StringNamedField(
      this->_internal_selected_algorithm().data(), static_cast<int>(this->_internal_selected_algorithm().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SERIALIZE,
      "f1tenth_local_planner.LocalAlgorithms.selected_algorithm");
    target = stream->WriteStringMaybeAliased(
        2, this->_internal_selected_algorithm(), target);
  }

  // optional double frequency = 3;
  if (cached_has_bits & 0x00000002u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteDoubleToArray(3, this->_internal_frequency(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:f1tenth_local_planner.LocalAlgorithms)
  return target;
}

size_t LocalAlgorithms::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:f1tenth_local_planner.LocalAlgorithms)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // repeated string name = 1;
  total_size += 1 *
      ::PROTOBUF_NAMESPACE_ID::internal::FromIntSize(name_.size());
  for (int i = 0, n = name_.size(); i < n; i++) {
    total_size += ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
      name_.Get(i));
  }

  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000003u) {
    // optional string selected_algorithm = 2;
    if (cached_has_bits & 0x00000001u) {
      total_size += 1 +
        ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
          this->_internal_selected_algorithm());
    }

    // optional double frequency = 3;
    if (cached_has_bits & 0x00000002u) {
      total_size += 1 + 8;
    }

  }
  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void LocalAlgorithms::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:f1tenth_local_planner.LocalAlgorithms)
  GOOGLE_DCHECK_NE(&from, this);
  const LocalAlgorithms* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<LocalAlgorithms>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:f1tenth_local_planner.LocalAlgorithms)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:f1tenth_local_planner.LocalAlgorithms)
    MergeFrom(*source);
  }
}

void LocalAlgorithms::MergeFrom(const LocalAlgorithms& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:f1tenth_local_planner.LocalAlgorithms)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  name_.MergeFrom(from.name_);
  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 0x00000003u) {
    if (cached_has_bits & 0x00000001u) {
      _internal_set_selected_algorithm(from._internal_selected_algorithm());
    }
    if (cached_has_bits & 0x00000002u) {
      frequency_ = from.frequency_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
}

void LocalAlgorithms::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:f1tenth_local_planner.LocalAlgorithms)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void LocalAlgorithms::CopyFrom(const LocalAlgorithms& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:f1tenth_local_planner.LocalAlgorithms)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool LocalAlgorithms::IsInitialized() const {
  return true;
}

void LocalAlgorithms::InternalSwap(LocalAlgorithms* other) {
  using std::swap;
  _internal_metadata_.Swap<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  name_.InternalSwap(&other->name_);
  selected_algorithm_.Swap(&other->selected_algorithm_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  swap(frequency_, other->frequency_);
}

::PROTOBUF_NAMESPACE_ID::Metadata LocalAlgorithms::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace f1tenth_local_planner
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::f1tenth_local_planner::LocalAlgorithms* Arena::CreateMaybeMessage< ::f1tenth_local_planner::LocalAlgorithms >(Arena* arena) {
  return Arena::CreateMessageInternal< ::f1tenth_local_planner::LocalAlgorithms >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
