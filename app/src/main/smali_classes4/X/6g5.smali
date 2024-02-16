.class public final LX/6g5;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final BACKUP_CIPHER_HEADER_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6g5;

.field public static final ENCRYPTION_IV_FIELD_NUMBER:I = 0x5

.field public static final GOOGLE_ID_SALT_FIELD_NUMBER:I = 0x4

.field public static final KEY_VERSION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D; = null

.field public static final SERVER_SALT_FIELD_NUMBER:I = 0x3


# instance fields
.field public backupCipherHeader_:LX/7zi;

.field public bitField0_:I

.field public encryptionIv_:LX/7zi;

.field public googleIdSalt_:LX/7zi;

.field public keyVersion_:Ljava/lang/String;

.field public serverSalt_:LX/7zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6g5;

    invoke-direct {v1}, LX/6g5;-><init>()V

    sput-object v1, LX/6g5;->DEFAULT_INSTANCE:LX/6g5;

    const-class v0, LX/6g5;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v1, LX/7zi;->A01:LX/7zi;

    iput-object v1, p0, LX/6g5;->backupCipherHeader_:LX/7zi;

    const-string v0, ""

    iput-object v0, p0, LX/6g5;->keyVersion_:Ljava/lang/String;

    iput-object v1, p0, LX/6g5;->serverSalt_:LX/7zi;

    iput-object v1, p0, LX/6g5;->googleIdSalt_:LX/7zi;

    iput-object v1, p0, LX/6g5;->encryptionIv_:LX/7zi;

    return-void
.end method

.method public static A00()LX/6fo;
    .locals 1

    sget-object v0, LX/6g5;->DEFAULT_INSTANCE:LX/6g5;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/6fo;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/6g5;->backupCipherHeader_:LX/7zi;

    return-object v0
.end method

.method public A0N()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/6g5;->encryptionIv_:LX/7zi;

    return-object v0
.end method

.method public A0O()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/6g5;->googleIdSalt_:LX/7zi;

    return-object v0
.end method

.method public A0P()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/6g5;->serverSalt_:LX/7zi;

    return-object v0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6g5;->keyVersion_:Ljava/lang/String;

    return-object v0
.end method
