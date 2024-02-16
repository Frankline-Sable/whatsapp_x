.class public abstract LX/57C;
.super LX/57D;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:LX/35j;

.field public final A02:LX/373;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/35j;LX/3dS;LX/373;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/57D;-><init>()V

    iput-object p1, p0, LX/57C;->A01:LX/35j;

    iput-object p2, p0, LX/57C;->A00:LX/3dS;

    iput-object p3, p0, LX/57C;->A02:LX/373;

    iput-object p4, p0, LX/57C;->A03:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A00()LX/35j;
    .locals 1

    instance-of v0, p0, LX/57B;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A01:LX/35j;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/57C;->A01:LX/35j;

    return-object v0
.end method
