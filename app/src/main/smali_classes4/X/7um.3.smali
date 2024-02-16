.class public final synthetic LX/7um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public final synthetic A00:LX/8TK;

.field public final synthetic A01:LX/7P2;


# direct methods
.method public synthetic constructor <init>(LX/8TK;LX/7P2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7um;->A01:LX/7P2;

    iput-object p1, p0, LX/7um;->A00:LX/8TK;

    return-void
.end method


# virtual methods
.method public final BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 2

    iget-object v0, p0, LX/7um;->A01:LX/7P2;

    iget-object v1, p0, LX/7um;->A00:LX/8TK;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/7P2;->A0B:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/8TK;->BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V

    return-void
.end method
