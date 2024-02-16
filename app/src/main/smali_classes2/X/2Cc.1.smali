.class public LX/2Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A03(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4099255c28f5c28fL    # 1609.34

    :goto_0
    iput-wide v0, p0, LX/2Cc;->A00:D

    return-void

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0
.end method
