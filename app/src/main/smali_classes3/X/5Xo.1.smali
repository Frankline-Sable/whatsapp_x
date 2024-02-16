.class public LX/5Xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/786;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5Nd;
    .locals 1

    :try_start_0
    invoke-static {}, LX/5aE;->A00()LX/5aE;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/util/JsonReader;

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/5lw;

    invoke-direct {v0, p0}, LX/5lw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/5lw;->BEr()LX/5Dm;

    invoke-static {v0}, LX/5Es;->A00(LX/8YD;)LX/786;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/786;->A00:LX/785;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/785;->A00:LX/5Nd;

    return-object v0

    :cond_0
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
