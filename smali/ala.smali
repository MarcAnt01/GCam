.class public interface abstract Lala;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lala;

.field public static final b:Lala;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    sput-object v0, Lala;->b:Lala;

    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    sget-object v0, Lala;->b:Lala;

    sput-object v0, Lala;->a:Lala;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
