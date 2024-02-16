.class public LX/6hz;
.super LX/50B;
.source ""


# direct methods
.method public constructor <init>(LX/8Td;I)V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX/50B;-><init>(LX/8Td;Ljava/lang/Integer;I)V

    return-void
.end method
