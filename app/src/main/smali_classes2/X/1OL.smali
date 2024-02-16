.class public LX/1OL;
.super LX/35w;
.source ""


# direct methods
.method public constructor <init>(LX/2Uu;)V
    .locals 2

    const-string v1, "drop_deprecated_tables"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/35w;->A0J()V

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string v1, "drop_deprecated_tables_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sa;->A05(Ljava/lang/String;I)V

    return-void
.end method
