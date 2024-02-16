.class public abstract LX/3Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48T;


# static fields
.field public static final A00:LX/3Vn;

.field public static final A01:LX/3Vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v2, "no_cta_display_name"

    const/4 v3, 0x0

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/3Vn;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/3Vn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Vk;->A00:LX/3Vn;

    const-string/jumbo v6, "no_activity_listening"

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v4, LX/3Vn;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/3Vn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, LX/3Vk;->A01:LX/3Vn;

    return-void
.end method
