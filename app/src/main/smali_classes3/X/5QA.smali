.class public LX/5QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5KZ;

.field public A01:LX/5Mn;

.field public A02:LX/4PY;

.field public A03:LX/4xp;

.field public final A04:LX/2BS;

.field public final A05:LX/2BU;

.field public final A06:LX/2E3;

.field public final A07:LX/43u;


# direct methods
.method public constructor <init>(LX/2BS;LX/2BU;LX/2E3;LX/43u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5QA;->A06:LX/2E3;

    iput-object p4, p0, LX/5QA;->A07:LX/43u;

    iput-object p1, p0, LX/5QA;->A04:LX/2BS;

    iput-object p2, p0, LX/5QA;->A05:LX/2BU;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5QA;->A03:LX/4xp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5QA;->A03:LX/4xp;

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5QA;->A03:LX/4xp;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5QA;->A03:LX/4xp;

    :cond_0
    return-void
.end method
