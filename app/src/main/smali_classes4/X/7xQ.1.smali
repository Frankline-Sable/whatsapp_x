.class public final synthetic LX/7xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uh;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xQ;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    return-void
.end method


# virtual methods
.method public final BT0(Ljava/lang/String;I)V
    .locals 6

    iget-object v1, p0, LX/7xQ;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:LX/35I;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/35I;->A02(LX/30h;Ljava/lang/String;IZZ)Z

    :cond_0
    return-void
.end method
