.class public final LX/6g8;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final BACKUP_METADATA_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/6g8;

.field public static final HSM_CONTROLLED_KEY_DATA_FIELD_NUMBER:I = 0x3

.field public static final KEY_TYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/41D; = null

.field public static final WA_PROVIDED_KEY_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field public backupMetadata_:LX/6g6;

.field public bitField0_:I

.field public hsmControlledKeyData_:LX/6g3;

.field public keyType_:I

.field public waProvidedKeyData_:LX/6g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6g8;

    invoke-direct {v1}, LX/6g8;-><init>()V

    sput-object v1, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    const-class v0, LX/6g8;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6fI;-><init>()V

    return-void
.end method

.method public static A00()LX/6fm;
    .locals 1

    sget-object v0, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/6fm;

    return-object v0
.end method

.method public static A0C(Ljava/io/InputStream;)LX/6g8;
    .locals 1

    sget-object v0, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    invoke-static {v0, p0}, LX/6fI;->A03(LX/6fI;Ljava/io/InputStream;)LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g8;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/6g6;
    .locals 1

    iget-object v0, p0, LX/6g8;->backupMetadata_:LX/6g6;

    if-nez v0, :cond_0

    sget-object v0, LX/6g6;->DEFAULT_INSTANCE:LX/6g6;

    :cond_0
    return-object v0
.end method

.method public A0N()LX/6vk;
    .locals 2

    iget v1, p0, LX/6g8;->keyType_:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6vk;->A01:LX/6vk;

    return-object v0

    :cond_0
    sget-object v0, LX/6vk;->A02:LX/6vk;

    return-object v0
.end method

.method public A0O()LX/6g3;
    .locals 1

    iget-object v0, p0, LX/6g8;->hsmControlledKeyData_:LX/6g3;

    if-nez v0, :cond_0

    sget-object v0, LX/6g3;->DEFAULT_INSTANCE:LX/6g3;

    :cond_0
    return-object v0
.end method

.method public A0P()LX/6g5;
    .locals 1

    iget-object v0, p0, LX/6g8;->waProvidedKeyData_:LX/6g5;

    if-nez v0, :cond_0

    sget-object v0, LX/6g5;->DEFAULT_INSTANCE:LX/6g5;

    :cond_0
    return-object v0
.end method

.method public A0Q()Z
    .locals 1

    iget v0, p0, LX/6g8;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0R()Z
    .locals 1

    iget v0, p0, LX/6g8;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
