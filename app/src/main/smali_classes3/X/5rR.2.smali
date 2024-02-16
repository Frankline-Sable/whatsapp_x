.class public final synthetic LX/5rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Eb;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rR;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final AuF(LX/1gr;)LX/6Gm;
    .locals 8

    iget-object v4, p0, LX/5rR;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v7, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    iget-object v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:LX/2pl;

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0u:LX/32t;

    new-instance v0, LX/3Uf;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LX/3Uf;-><init>(LX/32t;LX/1QX;LX/1af;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1gr;LX/2pl;LX/49C;)V

    return-object v0
.end method
