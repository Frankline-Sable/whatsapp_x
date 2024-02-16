.class public final LX/58n;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/5Ix;

.field public final A01:LX/1af;

.field public final A02:LX/37e;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ix;LX/1af;LX/37e;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58n;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/58n;->A01:LX/1af;

    iput-object p4, p0, LX/58n;->A02:LX/37e;

    iput-object p2, p0, LX/58n;->A00:LX/5Ix;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/58n;->A02:LX/37e;

    iget-object v1, p0, LX/58n;->A01:LX/1af;

    iget-object v0, p0, LX/58n;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/37e;->A07(Landroid/content/Context;LX/1af;)LX/2iC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37e;->A03(LX/2iC;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/58n;->A00:LX/5Ix;

    iget-object v0, v0, LX/5Ix;->A00:LX/4gI;

    invoke-virtual {v0, p1}, LX/4gI;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
