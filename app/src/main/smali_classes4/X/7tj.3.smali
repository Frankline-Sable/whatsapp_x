.class public LX/7tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T1;


# instance fields
.field public A00:LX/5ke;

.field public final A01:LX/8T3;


# direct methods
.method public constructor <init>(LX/8T3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tj;->A01:LX/8T3;

    return-void
.end method


# virtual methods
.method public BkF(LX/5ke;)Z
    .locals 1

    iget-object v0, p0, LX/7tj;->A01:LX/8T3;

    invoke-interface {v0, p1}, LX/8T3;->Bie(LX/5ke;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/7tj;->A00:LX/5ke;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
