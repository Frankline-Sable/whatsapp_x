.class public LX/58h;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32L;

.field public final A01:LX/3dS;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32L;LX/3dS;Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58h;->A00:LX/32L;

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58h;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/58h;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/58h;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/58h;->A00:LX/32L;

    iget-object v1, p0, LX/58h;->A01:LX/3dS;

    const/16 v0, 0x60

    invoke-static {v3, v2, v1, v0}, LX/4E1;->A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v3, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/58h;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0E:[B

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800f8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
