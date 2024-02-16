.class public final LX/2wW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/2VQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WAFFLE_CROSSPOSTING"

    invoke-static {v0}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/2wW;->A01:[B

    return-void
.end method

.method public constructor <init>(LX/2VQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wW;->A00:LX/2VQ;

    return-void
.end method
