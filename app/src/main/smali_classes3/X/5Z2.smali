.class public final LX/5Z2;
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Z2;->A07:Landroid/util/Pair;

    iput v2, p0, LX/5Z2;->A01:I

    iput v2, p0, LX/5Z2;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/5Z2;->A03:I

    iput-object p2, p0, LX/5Z2;->A0a:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5Z2;->A0Z:LX/3dS;

    return-void
.end method

.method public constructor <init>(LX/5Vc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Z2;->A07:Landroid/util/Pair;

    iput v2, p0, LX/5Z2;->A01:I

    iput v2, p0, LX/5Z2;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/5Z2;->A03:I

    iget-object v0, p1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/5Z2;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5Vc;->A0Z:LX/3dS;

    iput-object v0, p0, LX/5Z2;->A0Z:LX/3dS;

    iget-object v0, p1, LX/5Vc;->A07:Landroid/util/Pair;

    iput-object v0, p0, LX/5Z2;->A07:Landroid/util/Pair;

    iget-boolean v0, p1, LX/5Vc;->A0I:Z

    iput-boolean v0, p0, LX/5Z2;->A0I:Z

    iget-boolean v0, p1, LX/5Vc;->A0E:Z

    iput-boolean v0, p0, LX/5Z2;->A0E:Z

    iget-boolean v0, p1, LX/5Vc;->A0A:Z

    iput-boolean v0, p0, LX/5Z2;->A0A:Z

    iget-boolean v0, p1, LX/5Vc;->A0J:Z

    iput-boolean v0, p0, LX/5Z2;->A0J:Z

    iget-boolean v0, p1, LX/5Vc;->A0F:Z

    iput-boolean v0, p0, LX/5Z2;->A0F:Z

    iget v0, p1, LX/5Vc;->A01:I

    iput v0, p0, LX/5Z2;->A01:I

    iget-boolean v0, p1, LX/5Vc;->A0B:Z

    iput-boolean v0, p0, LX/5Z2;->A0B:Z

    iget v0, p1, LX/5Vc;->A00:I

    iput v0, p0, LX/5Z2;->A00:I

    iget-boolean v0, p1, LX/5Vc;->A0T:Z

    iput-boolean v0, p0, LX/5Z2;->A0T:Z

    iget-boolean v0, p1, LX/5Vc;->A0N:Z

    iput-boolean v0, p0, LX/5Z2;->A0N:Z

    iget-boolean v0, p1, LX/5Vc;->A0M:Z

    iput-boolean v0, p0, LX/5Z2;->A0M:Z

    iget-object v0, p1, LX/5Vc;->A08:LX/7I8;

    iput-object v0, p0, LX/5Z2;->A08:LX/7I8;

    iget-boolean v0, p1, LX/5Vc;->A0Q:Z

    iput-boolean v0, p0, LX/5Z2;->A0Q:Z

    iget-boolean v0, p1, LX/5Vc;->A0U:Z

    iput-boolean v0, p0, LX/5Z2;->A0U:Z

    iget-boolean v0, p1, LX/5Vc;->A09:Z

    iput-boolean v0, p0, LX/5Z2;->A09:Z

    iget v0, p1, LX/5Vc;->A02:I

    iput v0, p0, LX/5Z2;->A02:I

    iget-object v0, p1, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5Z2;->A06:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, LX/5Vc;->A0O:Z

    iput-boolean v0, p0, LX/5Z2;->A0O:Z

    iget-boolean v0, p1, LX/5Vc;->A0P:Z

    iput-boolean v0, p0, LX/5Z2;->A0P:Z

    iget-boolean v0, p1, LX/5Vc;->A0D:Z

    iput-boolean v0, p0, LX/5Z2;->A0D:Z

    iget-boolean v0, p1, LX/5Vc;->A0X:Z

    iput-boolean v0, p0, LX/5Z2;->A0X:Z

    iget-boolean v0, p1, LX/5Vc;->A0L:Z

    iput-boolean v0, p0, LX/5Z2;->A0L:Z

    iget v0, p1, LX/5Vc;->A04:I

    iput v0, p0, LX/5Z2;->A04:I

    iget-boolean v0, p1, LX/5Vc;->A0Y:Z

    iput-boolean v0, p0, LX/5Z2;->A0Y:Z

    iget-boolean v0, p1, LX/5Vc;->A0C:Z

    iput-boolean v0, p0, LX/5Z2;->A0C:Z

    iget-boolean v0, p1, LX/5Vc;->A0K:Z

    iput-boolean v0, p0, LX/5Z2;->A0K:Z

    iget-boolean v0, p1, LX/5Vc;->A0V:Z

    iput-boolean v0, p0, LX/5Z2;->A0V:Z

    iget-boolean v0, p1, LX/5Vc;->A0S:Z

    iput-boolean v0, p0, LX/5Z2;->A0S:Z

    iget-boolean v0, p1, LX/5Vc;->A0R:Z

    iput-boolean v0, p0, LX/5Z2;->A0R:Z

    iget v0, p1, LX/5Vc;->A05:I

    iput v0, p0, LX/5Z2;->A05:I

    iget-boolean v0, p1, LX/5Vc;->A0H:Z

    iput-boolean v0, p0, LX/5Z2;->A0H:Z

    iget-boolean v0, p1, LX/5Vc;->A0G:Z

    iput-boolean v0, p0, LX/5Z2;->A0G:Z

    iget-boolean v0, p1, LX/5Vc;->A0W:Z

    iput-boolean v0, p0, LX/5Z2;->A0W:Z

    iget v0, p1, LX/5Vc;->A03:I

    iput v0, p0, LX/5Z2;->A03:I

    return-void
.end method


# virtual methods
.method public A00()LX/5Vc;
    .locals 3

    iget-object v2, p0, LX/5Z2;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5Z2;->A0Z:LX/3dS;

    new-instance v1, LX/5Vc;

    invoke-direct {v1, v0, v2}, LX/5Vc;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/5Z2;->A07:Landroid/util/Pair;

    iput-object v0, v1, LX/5Vc;->A07:Landroid/util/Pair;

    iget-boolean v0, p0, LX/5Z2;->A0I:Z

    iput-boolean v0, v1, LX/5Vc;->A0I:Z

    iget-boolean v0, p0, LX/5Z2;->A0E:Z

    iput-boolean v0, v1, LX/5Vc;->A0E:Z

    iget-boolean v0, p0, LX/5Z2;->A0A:Z

    iput-boolean v0, v1, LX/5Vc;->A0A:Z

    iget-boolean v0, p0, LX/5Z2;->A0J:Z

    iput-boolean v0, v1, LX/5Vc;->A0J:Z

    iget-boolean v0, p0, LX/5Z2;->A0F:Z

    iput-boolean v0, v1, LX/5Vc;->A0F:Z

    iget v0, p0, LX/5Z2;->A01:I

    iput v0, v1, LX/5Vc;->A01:I

    iget-boolean v0, p0, LX/5Z2;->A0B:Z

    iput-boolean v0, v1, LX/5Vc;->A0B:Z

    iget v0, p0, LX/5Z2;->A00:I

    iput v0, v1, LX/5Vc;->A00:I

    iget-boolean v0, p0, LX/5Z2;->A0T:Z

    iput-boolean v0, v1, LX/5Vc;->A0T:Z

    iget-boolean v0, p0, LX/5Z2;->A0N:Z

    iput-boolean v0, v1, LX/5Vc;->A0N:Z

    iget-boolean v0, p0, LX/5Z2;->A0M:Z

    iput-boolean v0, v1, LX/5Vc;->A0M:Z

    iget-object v0, p0, LX/5Z2;->A08:LX/7I8;

    iput-object v0, v1, LX/5Vc;->A08:LX/7I8;

    iget-boolean v0, p0, LX/5Z2;->A0Q:Z

    iput-boolean v0, v1, LX/5Vc;->A0Q:Z

    iget-boolean v0, p0, LX/5Z2;->A0U:Z

    iput-boolean v0, v1, LX/5Vc;->A0U:Z

    iget-boolean v0, p0, LX/5Z2;->A09:Z

    iput-boolean v0, v1, LX/5Vc;->A09:Z

    iget v0, p0, LX/5Z2;->A02:I

    iput v0, v1, LX/5Vc;->A02:I

    iget-object v0, p0, LX/5Z2;->A06:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, LX/5Z2;->A0O:Z

    iput-boolean v0, v1, LX/5Vc;->A0O:Z

    iget-boolean v0, p0, LX/5Z2;->A0P:Z

    iput-boolean v0, v1, LX/5Vc;->A0P:Z

    iget-boolean v0, p0, LX/5Z2;->A0D:Z

    iput-boolean v0, v1, LX/5Vc;->A0D:Z

    iget-boolean v0, p0, LX/5Z2;->A0X:Z

    iput-boolean v0, v1, LX/5Vc;->A0X:Z

    iget-boolean v0, p0, LX/5Z2;->A0L:Z

    iput-boolean v0, v1, LX/5Vc;->A0L:Z

    iget v0, p0, LX/5Z2;->A04:I

    iput v0, v1, LX/5Vc;->A04:I

    iget-boolean v0, p0, LX/5Z2;->A0Y:Z

    iput-boolean v0, v1, LX/5Vc;->A0Y:Z

    iget-boolean v0, p0, LX/5Z2;->A0C:Z

    iput-boolean v0, v1, LX/5Vc;->A0C:Z

    iget-boolean v0, p0, LX/5Z2;->A0K:Z

    iput-boolean v0, v1, LX/5Vc;->A0K:Z

    iget-boolean v0, p0, LX/5Z2;->A0V:Z

    iput-boolean v0, v1, LX/5Vc;->A0V:Z

    iget-boolean v0, p0, LX/5Z2;->A0S:Z

    iput-boolean v0, v1, LX/5Vc;->A0S:Z

    iget-boolean v0, p0, LX/5Z2;->A0R:Z

    iput-boolean v0, v1, LX/5Vc;->A0R:Z

    iget v0, p0, LX/5Z2;->A05:I

    iput v0, v1, LX/5Vc;->A05:I

    iget-boolean v0, p0, LX/5Z2;->A0H:Z

    iput-boolean v0, v1, LX/5Vc;->A0H:Z

    iget-boolean v0, p0, LX/5Z2;->A0G:Z

    iput-boolean v0, v1, LX/5Vc;->A0G:Z

    iget-boolean v0, p0, LX/5Z2;->A0W:Z

    iput-boolean v0, v1, LX/5Vc;->A0W:Z

    iget v0, p0, LX/5Z2;->A03:I

    iput v0, v1, LX/5Vc;->A03:I

    return-object v1
.end method
