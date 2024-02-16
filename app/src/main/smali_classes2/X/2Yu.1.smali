.class public LX/2Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2We;

.field public A01:LX/2bL;


# direct methods
.method public constructor <init>(LX/2We;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yu;->A00:LX/2We;

    return-void
.end method


# virtual methods
.method public A00()LX/2gz;
    .locals 1

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, p0, LX/2Yu;->A01:LX/2bL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    iget-object v0, v0, LX/2rj;->A00:LX/2gz;

    return-object v0
.end method
