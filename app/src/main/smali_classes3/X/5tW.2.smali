.class public final synthetic LX/5tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V1;


# instance fields
.field public final synthetic A00:LX/5bg;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/5bg;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tW;->A00:LX/5bg;

    iput-object p2, p0, LX/5tW;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final BKF()V
    .locals 10

    iget-object v3, p0, LX/5tW;->A00:LX/5bg;

    iget-object v0, p0, LX/5tW;->A01:Ljava/io/File;

    iget-object v4, v3, LX/5bg;->A1E:LX/5Ur;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v1, v3, LX/5bg;->A05:J

    long-to-int v0, v1

    int-to-long v7, v0

    iget-object v0, v3, LX/5bg;->A10:LX/5W1;

    iget-boolean v9, v0, LX/5W1;->A0A:Z

    invoke-virtual/range {v4 .. v9}, LX/5Ur;->A00(JJZ)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, LX/5bg;->A0O(ZZZZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5bg;->A0I(Z)V

    return-void
.end method
