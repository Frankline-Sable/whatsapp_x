.class public final synthetic LX/5tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uv;


# instance fields
.field public final synthetic A00:LX/55m;


# direct methods
.method public synthetic constructor <init>(LX/55m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tF;->A00:LX/55m;

    return-void
.end method


# virtual methods
.method public final BH8(LX/5aT;Z)V
    .locals 2

    iget-object v0, p0, LX/5tF;->A00:LX/55m;

    iget-object v0, v0, LX/5WM;->A05:LX/5RA;

    iget-object v1, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v1, LX/5WA;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/560;->A0V:LX/35O;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/35O;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/35O;->A06()J

    return-void
.end method
