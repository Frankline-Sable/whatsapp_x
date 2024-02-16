.class public LX/2oX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/322;

.field public final A01:LX/3bD;

.field public final A02:LX/32i;

.field public final A03:LX/32w;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/31l;


# direct methods
.method public constructor <init>(LX/322;LX/3bD;LX/32i;LX/32w;LX/35r;LX/2pP;LX/35t;LX/31l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2oX;->A05:LX/2pP;

    iput-object p2, p0, LX/2oX;->A01:LX/3bD;

    iput-object p4, p0, LX/2oX;->A03:LX/32w;

    iput-object p5, p0, LX/2oX;->A04:LX/35r;

    iput-object p7, p0, LX/2oX;->A06:LX/35t;

    iput-object p1, p0, LX/2oX;->A00:LX/322;

    iput-object p8, p0, LX/2oX;->A07:LX/31l;

    iput-object p3, p0, LX/2oX;->A02:LX/32i;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/2On;
    .locals 11

    const/4 v5, 0x0

    new-instance v6, LX/5Rj;

    invoke-direct {v6}, LX/5Rj;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/5bA;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5bA;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/5bA;->A01(Ljava/util/List;LX/5Rj;)V

    goto :goto_0
    :try_end_0
    .catch LX/6wq; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v6, LX/5Rj;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x101

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-gt v2, v0, :cond_3

    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0, v1, v6}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5LC;

    :try_start_1
    iget-object v7, p0, LX/2oX;->A05:LX/2pP;

    iget-object v2, p0, LX/2oX;->A03:LX/32w;

    iget-object v0, p0, LX/2oX;->A04:LX/35r;

    iget-object v6, p0, LX/2oX;->A06:LX/35t;

    new-instance v1, LX/5aJ;

    invoke-direct {v1, v2, v0, v7, v6}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v1, v8}, LX/5aJ;->A06(LX/5LC;)V

    iget-object v0, p0, LX/2oX;->A02:LX/32i;

    invoke-virtual {v1, v0}, LX/5aJ;->A04(LX/32i;)V

    iget-object v2, v1, LX/5aJ;->A04:LX/5cE;
    :try_end_1
    .catch LX/6wq; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, LX/2oX;->A00:LX/322;

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1, v6}, LX/5Yo;-><init>(LX/322;LX/35t;)V

    :try_start_2
    invoke-virtual {v0, v2}, LX/5Yo;->A01(LX/5cE;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Lu;

    invoke-direct {v0, v1, v2}, LX/2Lu;-><init>(Ljava/lang/String;LX/5cE;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/2Lu;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/6wq; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate VCard data, skip it."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v0, LX/1yX;

    invoke-direct {v0, v1}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, LX/415;

    invoke-direct {v0}, LX/415;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v10}, LX/35O;->A06()J

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lu;

    iget-object v0, v0, LX/2Lu;->A01:LX/5cE;

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v0, LX/2On;

    invoke-direct {v0, v5, v4, v3}, LX/2On;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0

    :cond_3
    const-string v0, "Too many vCards for a contact array message: "

    invoke-static {v0, v1, v6}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/416;

    invoke-direct {v0}, LX/416;-><init>()V

    throw v0

    :catch_2
    new-instance v0, LX/417;

    invoke-direct {v0}, LX/417;-><init>()V

    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2oX;->A04:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/2oX;->A07:LX/31l;

    invoke-virtual {v5, p1}, LX/31l;->A01(Landroid/net/Uri;)V

    :try_start_0
    const-string/jumbo v4, "r"

    invoke-static {v0, p1}, LX/2sU;->A00(LX/2sU;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, v0, LX/2sU;->A01:LX/2yW;

    sget-object v1, LX/1w2;->A03:LX/1w2;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yW;->A00(LX/1w2;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/31l;->A02(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-wide/32 v0, 0x989680

    new-instance v2, LX/1up;

    invoke-direct {v2, v3, v0, v1}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open uri="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    :cond_2
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "Unable to open uri; cr=null"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/6wq;)V
    .locals 7

    const-string/jumbo v1, "vcardloader/exception"

    new-instance v0, LX/1yX;

    invoke-direct {v0, p1}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/417;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oX;->A01:LX/3bD;

    const v0, 0x7f122303

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/416;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/2oX;->A01:LX/3bD;

    iget-object v4, p0, LX/2oX;->A06:LX/35t;

    const v3, 0x7f10002c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x101

    invoke-static {v2, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x101

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    instance-of v0, p1, LX/415;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2oX;->A01:LX/3bD;

    const v0, 0x7f121347

    goto :goto_0
.end method
