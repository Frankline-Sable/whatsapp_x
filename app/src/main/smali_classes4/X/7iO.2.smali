.class public final synthetic LX/7iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6Gl;


# direct methods
.method public synthetic constructor <init>(LX/6Gl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7iO;->A00:LX/6Gl;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/7iO;->A00:LX/6Gl;

    invoke-interface {v0}, LX/6Gl;->onGlobalLayout()V

    return-void
.end method
