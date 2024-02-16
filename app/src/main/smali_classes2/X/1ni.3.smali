.class public LX/1ni;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1n9;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0tN;LX/2Pa;LX/1n9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p3, p0, LX/1ni;->A00:LX/1n9;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ni;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/io/File;

    :try_start_0
    iget-object v2, p0, LX/1ni;->A00:LX/1n9;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, [B

    iget-object v0, p0, LX/1ni;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pa;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/2Pa;->A03:LX/4RA;

    iget-object v5, v0, LX/2Pa;->A01:LX/3CR;

    iget-object v7, v0, LX/2Pa;->A02:LX/5Ny;

    iget-object v9, v0, LX/2Pa;->A00:LX/35Q;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "product_inquiry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v7, LX/5Ny;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v0, v6}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v3

    iget-object v0, v4, LX/4RA;->A0g:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v2, LX/1hN;

    invoke-direct {v2, v3, v0, v1}, LX/1hN;-><init>(LX/30h;J)V

    iput-object v9, v2, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v2}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/32X;->A04([B)V

    invoke-virtual {v5, v2}, LX/3CR;->A00(LX/1hN;)V

    if-eqz v8, :cond_0

    iput-object v8, v2, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-virtual {v4, v2}, LX/4RA;->A0R(LX/373;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "create-product-reply/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p1, :cond_2

    const-string v0, "create-product-reply/creating product reply without media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/4RA;->A0z:LX/37P;

    iget-object v0, v7, LX/5Ny;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v2

    iget-object v0, v4, LX/4RA;->A0g:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v3, LX/1gs;

    invoke-direct {v3, v2, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3CR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX/3CR;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*\n"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4RA;->A0R(LX/373;)V

    :cond_2
    return-void
.end method
