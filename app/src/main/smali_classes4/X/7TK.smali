.class public final LX/7TK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/text/Collator;


# instance fields
.field public final A00:LX/91D;

.field public final A01:LX/9AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/7TK;->A02:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(LX/91D;LX/9AM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TK;->A00:LX/91D;

    iput-object p2, p0, LX/7TK;->A01:LX/9AM;

    return-void
.end method
