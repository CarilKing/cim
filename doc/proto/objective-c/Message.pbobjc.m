// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Message.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import "Message.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MessageRoot

@implementation MessageRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MessageRoot_FileDescriptor

static GPBFileDescriptor *MessageRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Model

@implementation Model

@dynamic id_p;
@dynamic action;
@dynamic content;
@dynamic sender;
@dynamic receiver;
@dynamic extra;
@dynamic title;
@dynamic format;
@dynamic timestamp;

typedef struct Model__storage_ {
  uint32_t _has_storage_[1];
  NSString *action;
  NSString *content;
  NSString *sender;
  NSString *receiver;
  NSString *extra;
  NSString *title;
  NSString *format;
  int64_t id_p;
  int64_t timestamp;
} Model__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Model__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "action",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Action,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Model__storage_, action),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Content,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(Model__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sender",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Sender,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(Model__storage_, sender),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "receiver",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Receiver,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(Model__storage_, receiver),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "extra",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Extra,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(Model__storage_, extra),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "title",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Title,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(Model__storage_, title),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "format",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Format,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(Model__storage_, format),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "timestamp",
        .dataTypeSpecific.className = NULL,
        .number = Model_FieldNumber_Timestamp,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(Model__storage_, timestamp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Model class]
                                     rootClass:[MessageRoot class]
                                          file:MessageRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Model__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)