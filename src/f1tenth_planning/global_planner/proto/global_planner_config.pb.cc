// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: global_planner_config.proto

#include "global_planner_config.pb.h"

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
namespace f1tenth_global_planner {
class GlobalPlannerConfigDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<GlobalPlannerConfig> _instance;
} _GlobalPlannerConfig_default_instance_;
}  // namespace f1tenth_global_planner
static void InitDefaultsscc_info_GlobalPlannerConfig_global_5fplanner_5fconfig_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::f1tenth_global_planner::_GlobalPlannerConfig_default_instance_;
    new (ptr) ::f1tenth_global_planner::GlobalPlannerConfig();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_GlobalPlannerConfig_global_5fplanner_5fconfig_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, 0, InitDefaultsscc_info_GlobalPlannerConfig_global_5fplanner_5fconfig_2eproto}, {}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_global_5fplanner_5fconfig_2eproto[1];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_global_5fplanner_5fconfig_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_global_5fplanner_5fconfig_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_global_5fplanner_5fconfig_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, _has_bits_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, name_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, selected_algorithm_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, frequency_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, max_retries_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, goal_distance_tolerance_),
  PROTOBUF_FIELD_OFFSET(::f1tenth_global_planner::GlobalPlannerConfig, goal_angle_tolerance_),
  ~0u,
  0,
  1,
  2,
  3,
  4,
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, 11, sizeof(::f1tenth_global_planner::GlobalPlannerConfig)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::f1tenth_global_planner::_GlobalPlannerConfig_default_instance_),
};

const char descriptor_table_protodef_global_5fplanner_5fconfig_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\033global_planner_config.proto\022\026f1tenth_g"
  "lobal_planner\"\246\001\n\023GlobalPlannerConfig\022\014\n"
  "\004name\030\001 \003(\t\022\032\n\022selected_algorithm\030\002 \001(\t\022"
  "\021\n\tfrequency\030\003 \002(\005\022\023\n\013max_retries\030\004 \002(\005\022"
  "\037\n\027goal_distance_tolerance\030\005 \002(\001\022\034\n\024goal"
  "_angle_tolerance\030\006 \002(\001"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_global_5fplanner_5fconfig_2eproto_deps[1] = {
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_global_5fplanner_5fconfig_2eproto_sccs[1] = {
  &scc_info_GlobalPlannerConfig_global_5fplanner_5fconfig_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_global_5fplanner_5fconfig_2eproto_once;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_global_5fplanner_5fconfig_2eproto = {
  false, false, descriptor_table_protodef_global_5fplanner_5fconfig_2eproto, "global_planner_config.proto", 222,
  &descriptor_table_global_5fplanner_5fconfig_2eproto_once, descriptor_table_global_5fplanner_5fconfig_2eproto_sccs, descriptor_table_global_5fplanner_5fconfig_2eproto_deps, 1, 0,
  schemas, file_default_instances, TableStruct_global_5fplanner_5fconfig_2eproto::offsets,
  file_level_metadata_global_5fplanner_5fconfig_2eproto, 1, file_level_enum_descriptors_global_5fplanner_5fconfig_2eproto, file_level_service_descriptors_global_5fplanner_5fconfig_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_global_5fplanner_5fconfig_2eproto = (static_cast<void>(::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_global_5fplanner_5fconfig_2eproto)), true);
namespace f1tenth_global_planner {

// ===================================================================

class GlobalPlannerConfig::_Internal {
 public:
  using HasBits = decltype(std::declval<GlobalPlannerConfig>()._has_bits_);
  static void set_has_selected_algorithm(HasBits* has_bits) {
    (*has_bits)[0] |= 1u;
  }
  static void set_has_frequency(HasBits* has_bits) {
    (*has_bits)[0] |= 2u;
  }
  static void set_has_max_retries(HasBits* has_bits) {
    (*has_bits)[0] |= 4u;
  }
  static void set_has_goal_distance_tolerance(HasBits* has_bits) {
    (*has_bits)[0] |= 8u;
  }
  static void set_has_goal_angle_tolerance(HasBits* has_bits) {
    (*has_bits)[0] |= 16u;
  }
  static bool MissingRequiredFields(const HasBits& has_bits) {
    return ((has_bits[0] & 0x0000001e) ^ 0x0000001e) != 0;
  }
};

GlobalPlannerConfig::GlobalPlannerConfig(::PROTOBUF_NAMESPACE_ID::Arena* arena)
  : ::PROTOBUF_NAMESPACE_ID::Message(arena),
  name_(arena) {
  SharedCtor();
  RegisterArenaDtor(arena);
  // @@protoc_insertion_point(arena_constructor:f1tenth_global_planner.GlobalPlannerConfig)
}
GlobalPlannerConfig::GlobalPlannerConfig(const GlobalPlannerConfig& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _has_bits_(from._has_bits_),
      name_(from.name_) {
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  selected_algorithm_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (from._internal_has_selected_algorithm()) {
    selected_algorithm_.Set(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from._internal_selected_algorithm(),
      GetArena());
  }
  ::memcpy(&frequency_, &from.frequency_,
    static_cast<size_t>(reinterpret_cast<char*>(&goal_angle_tolerance_) -
    reinterpret_cast<char*>(&frequency_)) + sizeof(goal_angle_tolerance_));
  // @@protoc_insertion_point(copy_constructor:f1tenth_global_planner.GlobalPlannerConfig)
}

void GlobalPlannerConfig::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_GlobalPlannerConfig_global_5fplanner_5fconfig_2eproto.base);
  selected_algorithm_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&frequency_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&goal_angle_tolerance_) -
      reinterpret_cast<char*>(&frequency_)) + sizeof(goal_angle_tolerance_));
}

GlobalPlannerConfig::~GlobalPlannerConfig() {
  // @@protoc_insertion_point(destructor:f1tenth_global_planner.GlobalPlannerConfig)
  SharedDtor();
  _internal_metadata_.Delete<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

void GlobalPlannerConfig::SharedDtor() {
  GOOGLE_DCHECK(GetArena() == nullptr);
  selected_algorithm_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void GlobalPlannerConfig::ArenaDtor(void* object) {
  GlobalPlannerConfig* _this = reinterpret_cast< GlobalPlannerConfig* >(object);
  (void)_this;
}
void GlobalPlannerConfig::RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena*) {
}
void GlobalPlannerConfig::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const GlobalPlannerConfig& GlobalPlannerConfig::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_GlobalPlannerConfig_global_5fplanner_5fconfig_2eproto.base);
  return *internal_default_instance();
}


void GlobalPlannerConfig::Clear() {
// @@protoc_insertion_point(message_clear_start:f1tenth_global_planner.GlobalPlannerConfig)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  name_.Clear();
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    selected_algorithm_.ClearNonDefaultToEmpty();
  }
  if (cached_has_bits & 0x0000001eu) {
    ::memset(&frequency_, 0, static_cast<size_t>(
        reinterpret_cast<char*>(&goal_angle_tolerance_) -
        reinterpret_cast<char*>(&frequency_)) + sizeof(goal_angle_tolerance_));
  }
  _has_bits_.Clear();
  _internal_metadata_.Clear<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>();
}

const char* GlobalPlannerConfig::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
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
            ::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "f1tenth_global_planner.GlobalPlannerConfig.name");
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
          ::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "f1tenth_global_planner.GlobalPlannerConfig.selected_algorithm");
          #endif  // !NDEBUG
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // required int32 frequency = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 24)) {
          _Internal::set_has_frequency(&has_bits);
          frequency_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // required int32 max_retries = 4;
      case 4:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 32)) {
          _Internal::set_has_max_retries(&has_bits);
          max_retries_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint64(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // required double goal_distance_tolerance = 5;
      case 5:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 41)) {
          _Internal::set_has_goal_distance_tolerance(&has_bits);
          goal_distance_tolerance_ = ::PROTOBUF_NAMESPACE_ID::internal::UnalignedLoad<double>(ptr);
          ptr += sizeof(double);
        } else goto handle_unusual;
        continue;
      // required double goal_angle_tolerance = 6;
      case 6:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 49)) {
          _Internal::set_has_goal_angle_tolerance(&has_bits);
          goal_angle_tolerance_ = ::PROTOBUF_NAMESPACE_ID::internal::UnalignedLoad<double>(ptr);
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

::PROTOBUF_NAMESPACE_ID::uint8* GlobalPlannerConfig::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:f1tenth_global_planner.GlobalPlannerConfig)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // repeated string name = 1;
  for (int i = 0, n = this->_internal_name_size(); i < n; i++) {
    const auto& s = this->_internal_name(i);
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::VerifyUTF8StringNamedField(
      s.data(), static_cast<int>(s.length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SERIALIZE,
      "f1tenth_global_planner.GlobalPlannerConfig.name");
    target = stream->WriteString(1, s, target);
  }

  cached_has_bits = _has_bits_[0];
  // optional string selected_algorithm = 2;
  if (cached_has_bits & 0x00000001u) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::VerifyUTF8StringNamedField(
      this->_internal_selected_algorithm().data(), static_cast<int>(this->_internal_selected_algorithm().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::SERIALIZE,
      "f1tenth_global_planner.GlobalPlannerConfig.selected_algorithm");
    target = stream->WriteStringMaybeAliased(
        2, this->_internal_selected_algorithm(), target);
  }

  // required int32 frequency = 3;
  if (cached_has_bits & 0x00000002u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32ToArray(3, this->_internal_frequency(), target);
  }

  // required int32 max_retries = 4;
  if (cached_has_bits & 0x00000004u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteInt32ToArray(4, this->_internal_max_retries(), target);
  }

  // required double goal_distance_tolerance = 5;
  if (cached_has_bits & 0x00000008u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteDoubleToArray(5, this->_internal_goal_distance_tolerance(), target);
  }

  // required double goal_angle_tolerance = 6;
  if (cached_has_bits & 0x00000010u) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteDoubleToArray(6, this->_internal_goal_angle_tolerance(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(::PROTOBUF_NAMESPACE_ID::UnknownFieldSet::default_instance), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:f1tenth_global_planner.GlobalPlannerConfig)
  return target;
}

size_t GlobalPlannerConfig::RequiredFieldsByteSizeFallback() const {
// @@protoc_insertion_point(required_fields_byte_size_fallback_start:f1tenth_global_planner.GlobalPlannerConfig)
  size_t total_size = 0;

  if (_internal_has_frequency()) {
    // required int32 frequency = 3;
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_frequency());
  }

  if (_internal_has_max_retries()) {
    // required int32 max_retries = 4;
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_max_retries());
  }

  if (_internal_has_goal_distance_tolerance()) {
    // required double goal_distance_tolerance = 5;
    total_size += 1 + 8;
  }

  if (_internal_has_goal_angle_tolerance()) {
    // required double goal_angle_tolerance = 6;
    total_size += 1 + 8;
  }

  return total_size;
}
size_t GlobalPlannerConfig::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:f1tenth_global_planner.GlobalPlannerConfig)
  size_t total_size = 0;

  if (((_has_bits_[0] & 0x0000001e) ^ 0x0000001e) == 0) {  // All required fields are present.
    // required int32 frequency = 3;
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_frequency());

    // required int32 max_retries = 4;
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::Int32Size(
        this->_internal_max_retries());

    // required double goal_distance_tolerance = 5;
    total_size += 1 + 8;

    // required double goal_angle_tolerance = 6;
    total_size += 1 + 8;

  } else {
    total_size += RequiredFieldsByteSizeFallback();
  }
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

  // optional string selected_algorithm = 2;
  cached_has_bits = _has_bits_[0];
  if (cached_has_bits & 0x00000001u) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_selected_algorithm());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void GlobalPlannerConfig::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:f1tenth_global_planner.GlobalPlannerConfig)
  GOOGLE_DCHECK_NE(&from, this);
  const GlobalPlannerConfig* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<GlobalPlannerConfig>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:f1tenth_global_planner.GlobalPlannerConfig)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:f1tenth_global_planner.GlobalPlannerConfig)
    MergeFrom(*source);
  }
}

void GlobalPlannerConfig::MergeFrom(const GlobalPlannerConfig& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:f1tenth_global_planner.GlobalPlannerConfig)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  name_.MergeFrom(from.name_);
  cached_has_bits = from._has_bits_[0];
  if (cached_has_bits & 0x0000001fu) {
    if (cached_has_bits & 0x00000001u) {
      _internal_set_selected_algorithm(from._internal_selected_algorithm());
    }
    if (cached_has_bits & 0x00000002u) {
      frequency_ = from.frequency_;
    }
    if (cached_has_bits & 0x00000004u) {
      max_retries_ = from.max_retries_;
    }
    if (cached_has_bits & 0x00000008u) {
      goal_distance_tolerance_ = from.goal_distance_tolerance_;
    }
    if (cached_has_bits & 0x00000010u) {
      goal_angle_tolerance_ = from.goal_angle_tolerance_;
    }
    _has_bits_[0] |= cached_has_bits;
  }
}

void GlobalPlannerConfig::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:f1tenth_global_planner.GlobalPlannerConfig)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void GlobalPlannerConfig::CopyFrom(const GlobalPlannerConfig& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:f1tenth_global_planner.GlobalPlannerConfig)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool GlobalPlannerConfig::IsInitialized() const {
  if (_Internal::MissingRequiredFields(_has_bits_)) return false;
  return true;
}

void GlobalPlannerConfig::InternalSwap(GlobalPlannerConfig* other) {
  using std::swap;
  _internal_metadata_.Swap<::PROTOBUF_NAMESPACE_ID::UnknownFieldSet>(&other->_internal_metadata_);
  swap(_has_bits_[0], other->_has_bits_[0]);
  name_.InternalSwap(&other->name_);
  selected_algorithm_.Swap(&other->selected_algorithm_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
  ::PROTOBUF_NAMESPACE_ID::internal::memswap<
      PROTOBUF_FIELD_OFFSET(GlobalPlannerConfig, goal_angle_tolerance_)
      + sizeof(GlobalPlannerConfig::goal_angle_tolerance_)
      - PROTOBUF_FIELD_OFFSET(GlobalPlannerConfig, frequency_)>(
          reinterpret_cast<char*>(&frequency_),
          reinterpret_cast<char*>(&other->frequency_));
}

::PROTOBUF_NAMESPACE_ID::Metadata GlobalPlannerConfig::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace f1tenth_global_planner
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::f1tenth_global_planner::GlobalPlannerConfig* Arena::CreateMaybeMessage< ::f1tenth_global_planner::GlobalPlannerConfig >(Arena* arena) {
  return Arena::CreateMessageInternal< ::f1tenth_global_planner::GlobalPlannerConfig >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
