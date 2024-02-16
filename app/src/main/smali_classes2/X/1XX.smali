.class public final LX/1XX;
.super LX/2kG;
.source ""


# instance fields
.field public A00:LX/1vT;

.field public A01:LX/30N;

.field public A02:LX/1XZ;

.field public A03:LX/1XL;

.field public A04:LX/1XQ;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/8cl;

.field public final A07:LX/2UZ;


# direct methods
.method public constructor <init>(LX/2UZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2kG;-><init>()V

    iput-object p1, p0, LX/1XX;->A07:LX/2UZ;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, p0, LX/1XX;->A01:LX/30N;

    return-void
.end method

.method public static A00(LX/1XX;LX/8cV;)LX/2xy;
    .locals 0

    invoke-virtual {p0, p1}, LX/1XX;->A0B(LX/8cV;)V

    sget-object p0, LX/2xy;->A00:LX/2xy;

    return-object p0
.end method

.method public static A01(LX/1XX;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1XX;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A02(LX/1XX;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, LX/83N;

    invoke-direct {v0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1XX;->A06:LX/8cl;

    sget-object v1, LX/1vT;->A02:LX/1vT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1XX;->A00:LX/1vT;

    return-void
.end method

.method public static A03(LX/1XX;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, LX/83N;

    invoke-direct {v0, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1XX;->A06:LX/8cl;

    sget-object v1, LX/1vT;->A03:LX/1vT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1XX;->A00:LX/1vT;

    return-void
.end method


# virtual methods
.method public final A0B(LX/8cV;)V
    .locals 2

    iget-object v0, p0, LX/1XX;->A04:LX/1XQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1XX;->A07:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A05:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1XX;->A04:LX/1XQ;

    invoke-virtual {v1, v1, p1}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "integrations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p0, v0, v1}, LX/2kG;->A08(LX/2kG;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
