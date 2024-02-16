.class public final synthetic LX/7xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V1;


# instance fields
.field public final synthetic A00:LX/5bg;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5bg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xy;->A00:LX/5bg;

    iput-boolean p2, p0, LX/7xy;->A01:Z

    return-void
.end method


# virtual methods
.method public final BKF()V
    .locals 3

    iget-object v2, p0, LX/7xy;->A00:LX/5bg;

    iget-boolean v1, p0, LX/7xy;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/5bg;->A0O(ZZZZ)V

    return-void
.end method
