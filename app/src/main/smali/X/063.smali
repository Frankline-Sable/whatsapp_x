.class public LX/063;
.super LX/0dw;
.source ""


# static fields
.field public static final A00:LX/063;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/063;

    invoke-direct {v0}, LX/063;-><init>()V

    sput-object v0, LX/063;->A00:LX/063;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dw;-><init>(LX/0t8;)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0IP;->A00(Ljava/util/Locale;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    return v0
.end method
