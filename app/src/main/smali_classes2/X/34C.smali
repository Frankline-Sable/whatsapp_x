.class public LX/34C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34C;->A04:Ljava/lang/String;

    iput v0, p0, LX/34C;->A03:I

    iput p1, p0, LX/34C;->A02:I

    iput-wide p3, p0, LX/34C;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34C;->A04:Ljava/lang/String;

    iput p2, p0, LX/34C;->A03:I

    iput p3, p0, LX/34C;->A00:I

    iput p4, p0, LX/34C;->A02:I

    iput-wide p5, p0, LX/34C;->A01:J

    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/34C;
    .locals 9

    const-string v0, "file_key"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "rmr_source"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "failure_count"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "response_device_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "last_fetch_timestamp"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v3, LX/34C;

    invoke-direct/range {v3 .. v9}, LX/34C;-><init>(Ljava/lang/String;IIIJ)V

    return-object v3
.end method