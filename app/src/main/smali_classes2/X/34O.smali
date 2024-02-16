.class public final LX/34O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34O;

    invoke-direct {v0}, LX/34O;-><init>()V

    sput-object v0, LX/34O;->A00:LX/34O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/38n;)I
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/38n;->A0w()[LX/3CP;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/3CP;->A02:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3CP;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_2

    :goto_1
    iget-object v3, p0, LX/38n;->A03:[LX/38n;

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, LX/34O;->A00(LX/38n;)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-ge v4, v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    return v4
.end method
