.class public LX/7YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/7Uq;

.field public final A01:LX/79v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87j;

    invoke-direct {v0}, LX/87j;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7YX;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Uq;

    invoke-direct {v1, v0}, LX/7Uq;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/7YX;->A00:LX/7Uq;

    new-instance v0, LX/79v;

    invoke-direct {v0, v1}, LX/79v;-><init>(LX/7Uq;)V

    iput-object v0, p0, LX/7YX;->A01:LX/79v;

    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;LX/7Ma;LX/8Yu;)Landroid/database/Cursor;
    .locals 5

    iget-object v0, p1, LX/7Ma;->A03:LX/7MD;

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p1, LX/7Ma;->A00:Landroid/net/Uri;

    iget-object v2, v0, LX/7MD;->A02:[Ljava/lang/String;

    iget-object v3, v0, LX/7MD;->A01:Ljava/lang/String;

    move-object v0, p0

    move-object p0, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-interface {p2, v0, p1}, LX/8Yu;->BUQ(Ljava/lang/Exception;LX/7Ma;)V

    return-object v4
.end method
