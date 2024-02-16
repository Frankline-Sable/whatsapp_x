.class public LX/87l;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements LX/8d4;
.implements LX/8d5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LX/8d4;",
        "LX/8d5;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public Bit()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/7Y9;->A00:LX/7Yo;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7Yx;->A06:LX/8VO;

    invoke-interface {v0, v1, p0, v2}, LX/8VO;->Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Biu(LX/7Yo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7Yx;->A06:LX/8VO;

    invoke-interface {v0, v1, p0, p1}, LX/8VO;->Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkb(Ljava/lang/Appendable;)V
    .locals 2

    sget-object v1, LX/7Y9;->A00:LX/7Yo;

    sget-object v0, LX/7Yx;->A06:LX/8VO;

    invoke-interface {v0, p1, p0, v1}, LX/8VO;->Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V

    return-void
.end method

.method public Bkc(Ljava/lang/Appendable;LX/7Yo;)V
    .locals 1

    sget-object v0, LX/7Yx;->A06:LX/8VO;

    invoke-interface {v0, p1, p0, p2}, LX/8VO;->Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/7Y9;->A00:LX/7Yo;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7Yx;->A06:LX/8VO;

    invoke-interface {v0, v1, p0, v2}, LX/8VO;->Bkd(Ljava/lang/Appendable;Ljava/lang/Object;LX/7Yo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
