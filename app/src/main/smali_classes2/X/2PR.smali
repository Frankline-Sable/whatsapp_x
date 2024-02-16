.class public LX/2PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/30h;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/1af;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_id"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {p2, v1, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/2PR;->A02:LX/30h;

    invoke-static {p1}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    const-string/jumbo v0, "sort_id"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2PR;->A00:J

    const-string/jumbo v0, "starred"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/2PR;->A03:Z

    invoke-static {p1, v2}, LX/356;->A01(Landroid/database/Cursor;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/2PR;->A01:J

    return-void
.end method
