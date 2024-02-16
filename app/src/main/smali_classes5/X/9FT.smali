.class public final synthetic LX/9FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44X;


# instance fields
.field public final synthetic A00:LX/8sf;


# direct methods
.method public synthetic constructor <init>(LX/8sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FT;->A00:LX/8sf;

    return-void
.end method


# virtual methods
.method public final BSY()V
    .locals 2

    iget-object v0, p0, LX/9FT;->A00:LX/8sf;

    iget-object v0, v0, LX/8sf;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49E;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E3;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
