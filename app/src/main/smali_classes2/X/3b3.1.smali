.class public LX/3b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48Z;


# instance fields
.field public final synthetic A00:LX/11S;


# direct methods
.method public constructor <init>(LX/11S;)V
    .locals 0

    iput-object p1, p0, LX/3b3;->A00:LX/11S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B78()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public BPF(LX/373;)V
    .locals 3

    iget-object v0, p0, LX/3b3;->A00:LX/11S;

    iget-object v2, v0, LX/11S;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/11S;->A02:LX/2Pb;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/2Pb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/2Pb;->A00:LX/373;

    :cond_0
    return-void
.end method

.method public BPG(LX/373;)V
    .locals 4

    iget-object v3, p0, LX/3b3;->A00:LX/11S;

    iget-object v0, v3, LX/11S;->A02:LX/2Pb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Pb;->A00:LX/373;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/11S;->A0K(LX/2rd;ZZ)V

    :cond_0
    return-void
.end method

.method public BgC()Z
    .locals 3

    iget-object v1, p0, LX/3b3;->A00:LX/11S;

    iget-object v0, v1, LX/11S;->A04:LX/2rd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rd;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v1, LX/11S;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
