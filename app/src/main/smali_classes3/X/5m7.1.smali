.class public LX/5m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public final A00:LX/5pm;


# direct methods
.method public constructor <init>(LX/5pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m7;->A00:LX/5pm;

    return-void
.end method


# virtual methods
.method public BFk()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/5m7;->A00:LX/5pm;

    invoke-virtual {v1}, LX/5pm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pm;->A04()V

    :cond_0
    return-void
.end method
