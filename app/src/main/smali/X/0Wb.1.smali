.class public final LX/0Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0P5;

.field public final A01:LX/0GY;

.field public final A02:LX/0Of;

.field public final A03:LX/0wQ;


# direct methods
.method public constructor <init>(LX/0P5;LX/0GY;LX/0Of;LX/8cu;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Wb;->A02:LX/0Of;

    iput-object p2, p0, LX/0Wb;->A01:LX/0GY;

    iput-object p1, p0, LX/0Wb;->A00:LX/0P5;

    new-instance v2, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p4}, Landroidx/lifecycle/LifecycleController$$ExternalSyntheticLambda0;-><init>(LX/0Wb;LX/8cu;)V

    iput-object v2, p0, LX/0Wb;->A03:LX/0wQ;

    move-object v0, p3

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/72h;->A00(LX/8cu;)V

    invoke-virtual {p0}, LX/0Wb;->A02()V

    return-void

    :cond_0
    invoke-virtual {p3, v2}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method

.method public static final A00(LX/0Wb;LX/0tN;LX/8cu;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/72h;->A00(LX/8cu;)V

    invoke-virtual {p0}, LX/0Wb;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    iget-object v0, p0, LX/0Wb;->A01:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    iget-object v1, p0, LX/0Wb;->A00:LX/0P5;

    if-gez v0, :cond_2

    iput-boolean v2, v1, LX/0P5;->A02:Z

    return-void

    :cond_2
    iget-boolean v0, v1, LX/0P5;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0P5;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0P5;->A02:Z

    invoke-virtual {v1}, LX/0P5;->A00()V

    return-void

    :cond_3
    const-string v0, "Cannot resume a finished dispatcher"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/0Wb;LX/0tN;LX/8cu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Wb;->A00(LX/0Wb;LX/0tN;LX/8cu;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0Wb;->A02:LX/0Of;

    iget-object v0, p0, LX/0Wb;->A03:LX/0wQ;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v1, p0, LX/0Wb;->A00:LX/0P5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0P5;->A00:Z

    invoke-virtual {v1}, LX/0P5;->A00()V

    return-void
.end method
