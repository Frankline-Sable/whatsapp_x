.class public final LX/0e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e5;->A02:Landroid/content/ClipData;

    iput p2, p0, LX/0e5;->A01:I

    return-void
.end method


# virtual methods
.method public Arc()LX/0UX;
    .locals 2

    new-instance v1, LX/0e7;

    invoke-direct {v1, p0}, LX/0e7;-><init>(LX/0e5;)V

    new-instance v0, LX/0UX;

    invoke-direct {v0, v1}, LX/0UX;-><init>(LX/0vS;)V

    return-object v0
.end method

.method public BeO(I)V
    .locals 0

    iput p1, p0, LX/0e5;->A00:I

    return-void
.end method

.method public Bec(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0e5;->A03:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0e5;->A04:Landroid/os/Bundle;

    return-void
.end method
