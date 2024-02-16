.class public final synthetic LX/9Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Op;

.field public final synthetic A01:LX/8oi;


# direct methods
.method public synthetic constructor <init>(LX/1Op;LX/8oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jt;->A01:LX/8oi;

    iput-object p1, p0, LX/9Jt;->A00:LX/1Op;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Jt;->A01:LX/8oi;

    iget-object v1, p0, LX/9Jt;->A00:LX/1Op;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/8jI;->A0q(LX/1Op;LX/8ow;Z)V

    return-void
.end method
