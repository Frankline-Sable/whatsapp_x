.class public final LX/0e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vR;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, LX/0e4;->A00:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public Arc()LX/0UX;
    .locals 2

    iget-object v0, p0, LX/0e4;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v0

    new-instance v1, LX/0e6;

    invoke-direct {v1, v0}, LX/0e6;-><init>(Landroid/view/ContentInfo;)V

    new-instance v0, LX/0UX;

    invoke-direct {v0, v1}, LX/0UX;-><init>(LX/0vS;)V

    return-object v0
.end method

.method public BeO(I)V
    .locals 1

    iget-object v0, p0, LX/0e4;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public Bec(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0e4;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0e4;->A00:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
