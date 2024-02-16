.class public final LX/76A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Y1;

.field public static final A01:LX/6Y1;

.field public static final A02:LX/6Y1;

.field public static final A03:LX/6Y1;

.field public static final A04:[LX/6Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "wearable_services"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v5

    sput-object v5, LX/76A;->A00:LX/6Y1;

    const-string v0, "carrier_auth"

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v4

    sput-object v4, LX/76A;->A01:LX/6Y1;

    const-string v0, "wear3_oem_companion"

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v3

    sput-object v3, LX/76A;->A02:LX/6Y1;

    const-string v0, "wear_fast_pair_account_key_sync"

    invoke-static {v0, v1, v2}, LX/6Y1;->A00(Ljava/lang/String;J)LX/6Y1;

    move-result-object v2

    sput-object v2, LX/76A;->A03:LX/6Y1;

    const/4 v0, 0x4

    new-array v1, v0, [LX/6Y1;

    invoke-static {v5, v4, v3, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/76A;->A04:[LX/6Y1;

    return-void
.end method
