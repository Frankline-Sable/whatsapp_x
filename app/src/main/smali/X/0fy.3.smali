.class public final LX/0fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tf;


# static fields
.field public static final A00:LX/0fy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fy;

    invoke-direct {v0}, LX/0fy;-><init>()V

    sput-object v0, LX/0fy;->A00:LX/0fy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
