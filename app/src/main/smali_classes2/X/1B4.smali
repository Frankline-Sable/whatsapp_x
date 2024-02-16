.class public final LX/1B4;
.super LX/6fq;
.source ""

# interfaces
.implements LX/49c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FS;->DEFAULT_INSTANCE:LX/1FS;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public AyR()LX/1xv;
    .locals 1

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FS;

    invoke-virtual {v0}, LX/1FS;->AyR()LX/1xv;

    move-result-object v0

    return-object v0
.end method

.method public B2F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FS;

    iget-object v0, v0, LX/1FS;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public B8b()Z
    .locals 1

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FS;

    iget v0, v0, LX/1FS;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public B8h()Z
    .locals 1

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FS;

    iget v0, v0, LX/1FS;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    return v0
.end method
