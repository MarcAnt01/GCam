.class public interface abstract Livp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lndp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livn;

    invoke-direct {v0}, Livn;-><init>()V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    sput-object v0, Livp;->a:Lndp;

    return-void
.end method


# virtual methods
.method public abstract a()Lndp;
.end method

.method public abstract a(Livq;)V
.end method

.method public abstract b()V
.end method
