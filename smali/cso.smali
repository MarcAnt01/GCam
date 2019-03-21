.class public final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Imax"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcso;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcso;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcso;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcso;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
