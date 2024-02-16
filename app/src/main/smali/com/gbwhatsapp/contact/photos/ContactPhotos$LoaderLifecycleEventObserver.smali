.class public Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final A00:LX/5WG;


# direct methods
.method public constructor <init>(LX/5WG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/5WG;

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 1

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    invoke-interface {p2}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    :cond_0
    return-void
.end method
