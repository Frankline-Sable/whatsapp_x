.class public LX/5Vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/util/Pair;

.field public A08:LX/7I8;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/3dS;

.field public final A0a:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/3dS;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5Vc;->A0Z:LX/3dS;

    return-void
.end method

.method public static A00(LX/5Vc;LX/5Vc;)Z
    .locals 1

    iget-object p0, p0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget-object v1, p0, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/5Vc;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5Vc;

    invoke-static {p0, p1}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5Vc;->A0Z:LX/3dS;

    iget-object v2, p0, LX/5Vc;->A0Z:LX/3dS;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v1

    invoke-virtual {v2}, LX/3dS;->A0P()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5Vc;->A07:Landroid/util/Pair;

    iget-object v0, p0, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0I:Z

    iget-boolean v0, p0, LX/5Vc;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0E:Z

    iget-boolean v0, p0, LX/5Vc;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0A:Z

    iget-boolean v0, p0, LX/5Vc;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0J:Z

    iget-boolean v0, p0, LX/5Vc;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0F:Z

    iget-boolean v0, p0, LX/5Vc;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vc;->A01:I

    iget v0, p0, LX/5Vc;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0B:Z

    iget-boolean v0, p0, LX/5Vc;->A0B:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vc;->A00:I

    iget v0, p0, LX/5Vc;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0T:Z

    iget-boolean v0, p0, LX/5Vc;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0N:Z

    iget-boolean v0, p0, LX/5Vc;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0M:Z

    iget-boolean v0, p0, LX/5Vc;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5Vc;->A08:LX/7I8;

    iget-object v0, p0, LX/5Vc;->A08:LX/7I8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0Q:Z

    iget-boolean v0, p0, LX/5Vc;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0U:Z

    iget-boolean v0, p0, LX/5Vc;->A0U:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A09:Z

    iget-boolean v0, p0, LX/5Vc;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vc;->A02:I

    iget v0, p0, LX/5Vc;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0O:Z

    iget-boolean v0, p0, LX/5Vc;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0P:Z

    iget-boolean v0, p0, LX/5Vc;->A0P:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0D:Z

    iget-boolean v0, p0, LX/5Vc;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0X:Z

    iget-boolean v0, p0, LX/5Vc;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0L:Z

    iget-boolean v0, p0, LX/5Vc;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vc;->A04:I

    iget v0, p0, LX/5Vc;->A04:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0Y:Z

    iget-boolean v0, p0, LX/5Vc;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0C:Z

    iget-boolean v0, p0, LX/5Vc;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0K:Z

    iget-boolean v0, p0, LX/5Vc;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0V:Z

    iget-boolean v0, p0, LX/5Vc;->A0V:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0S:Z

    iget-boolean v0, p0, LX/5Vc;->A0S:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0R:Z

    iget-boolean v0, p0, LX/5Vc;->A0R:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vc;->A05:I

    iget v0, p0, LX/5Vc;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0H:Z

    iget-boolean v0, p0, LX/5Vc;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0G:Z

    iget-boolean v0, p0, LX/5Vc;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, LX/5Vc;->A0W:Z

    iget-boolean v0, p0, LX/5Vc;->A0W:Z

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/5Vc;->A03:I

    iget v0, p0, LX/5Vc;->A03:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0xd9

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Vc;->A0Z:LX/3dS;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5Vc;->A0I:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0J:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Vc;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Vc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0T:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0N:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0M:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Vc;->A08:LX/7I8;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0U:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Vc;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0O:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0L:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Vc;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0K:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0R:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Vc;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Vc;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Vc;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
