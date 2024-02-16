.class public final LX/3aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aW;->A01:LX/8VC;

    iput-object p2, p0, LX/3aW;->A00:LX/8VC;

    iput-object p3, p0, LX/3aW;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3aW;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dM;

    iget-object v0, p0, LX/3aW;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    invoke-static {v0, p1}, LX/39a;->A0Z(LX/2ty;LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2tf;->A0B(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3aW;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fV;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2fV;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/373;->A1Z:[B

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/373;->A1C:Z

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3aW;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
