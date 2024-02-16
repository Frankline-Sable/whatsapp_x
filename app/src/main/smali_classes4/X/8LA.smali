.class public LX/8LA;
.super LX/7W8;
.source ""


# instance fields
.field public A00:LX/8YY;


# direct methods
.method public constructor <init>(LX/8YY;)V
    .locals 0

    invoke-direct {p0}, LX/7W8;-><init>()V

    iput-object p1, p0, LX/8LA;->A00:LX/8YY;

    return-void
.end method


# virtual methods
.method public final A04()[B
    .locals 6

    iget-object v5, p0, LX/8LA;->A00:LX/8YY;

    invoke-interface {v5}, LX/8YY;->B0P()I

    move-result v4

    new-array v3, v4, [B

    iget-object v1, p0, LX/7W8;->A01:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/8YY;->update([BII)V

    iget-object v1, p0, LX/7W8;->A02:[B

    array-length v0, v1

    invoke-interface {v5, v1, v2, v0}, LX/8YY;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/8YY;->AvS([BI)I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/7W8;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v3, v2, v4}, LX/8YY;->update([BII)V

    invoke-interface {v5, v3, v2}, LX/8YY;->AvS([BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
