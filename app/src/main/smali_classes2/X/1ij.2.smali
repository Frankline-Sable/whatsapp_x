.class public LX/1ij;
.super LX/1jG;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/1jG;-><init>(LX/30h;LX/3CN;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1ij;->A00:I

    return-void
.end method
