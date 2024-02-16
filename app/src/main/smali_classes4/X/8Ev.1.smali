.class public final LX/8Ev;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $delimiters:[C

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Ev;->$delimiters:[C

    iput-boolean v0, p0, LX/8Ev;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/8Ev;->$delimiters:[C

    iget-boolean v6, p0, LX/8Ev;->$ignoreCase:Z

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez v6, :cond_1

    array-length v0, v7

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-char v0, v7, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    :cond_0
    :goto_0
    if-ltz v8, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-ge v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8FN;

    invoke-direct {v0, v2, v1}, LX/8FN;-><init>(II)V

    invoke-virtual {v0}, LX/7zl;->A00()LX/82C;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, LX/82C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/82C;->A00()I

    move-result v8

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-char v0, v7, v2

    if-eq v0, v4, :cond_0

    if-eqz v6, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
