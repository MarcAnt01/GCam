.class public final Llei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldu;


# static fields
.field public static final a:Llei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    sput-object v0, Llei;->a:Llei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lmil;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
