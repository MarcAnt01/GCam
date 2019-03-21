.class public final synthetic Lczf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczd;


# direct methods
.method public constructor <init>(Lczd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lczd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczf;->a:Lczd;

    invoke-virtual {v0}, Lczd;->a()Lndp;

    return-void
.end method
