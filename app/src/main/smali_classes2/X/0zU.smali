.class public LX/0zU;
.super Landroid/database/AbstractCursor;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/372;

.field public final A02:LX/32m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "jid"

    const-string/jumbo v0, "name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zU;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/32w;LX/372;LX/32m;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    iput-object p1, p0, LX/0zU;->A00:LX/32w;

    iput-object p2, p0, LX/0zU;->A01:LX/372;

    iput-object p3, p0, LX/0zU;->A02:LX/32m;

    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0zU;->A03:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0zU;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A02()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0zU;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0zU;->A02:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v2, p0, LX/0zU;->A01:LX/372;

    iget-object v1, p0, LX/0zU;->A00:LX/32w;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-static {v1, v2, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
