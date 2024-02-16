.class public final synthetic LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/0Uj;

.field public final synthetic A01:LX/0Ky;


# direct methods
.method public synthetic constructor <init>(LX/0Uj;LX/0Ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zx;->A00:LX/0Uj;

    iput-object p2, p0, LX/0Zx;->A01:LX/0Ky;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v1, p0, LX/0Zx;->A00:LX/0Uj;

    iget-object v0, p0, LX/0Zx;->A01:LX/0Ky;

    invoke-static {p1, v1, v0}, LX/00y;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0Uj;LX/0Ky;)V

    return-void
.end method
