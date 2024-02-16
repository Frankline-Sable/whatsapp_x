.class public final LX/6fm;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6g8;->DEFAULT_INSTANCE:LX/6g8;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/6g6;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/6g8;

    iput-object p1, v1, LX/6g8;->backupMetadata_:LX/6g6;

    iget v0, v1, LX/6g8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6g8;->bitField0_:I

    return-void
.end method

.method public A09(LX/6vk;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/6g8;

    iget v0, p1, LX/6vk;->value:I

    iput v0, v1, LX/6g8;->keyType_:I

    iget v0, v1, LX/6g8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6g8;->bitField0_:I

    return-void
.end method

.method public A0A(LX/6g3;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/6g8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6g8;->hsmControlledKeyData_:LX/6g3;

    iget v0, v1, LX/6g8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6g8;->bitField0_:I

    return-void
.end method

.method public A0B(LX/6g5;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/6g8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/6g8;->waProvidedKeyData_:LX/6g5;

    iget v0, v1, LX/6g8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6g8;->bitField0_:I

    return-void
.end method
